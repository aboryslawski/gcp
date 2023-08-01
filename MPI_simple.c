#include <stdlib.h>
#include<stdio.h>
#include<math.h>

#include "mpi.h"

int main( int argc, char** argv ){ 
  
  int rank, ranksent, size, source, dest, tag, i; 
  MPI_Status status;
  
  MPI_Init( &argc, &argv );
  MPI_Comm_rank( MPI_COMM_WORLD, &rank ); 
  MPI_Comm_size( MPI_COMM_WORLD, &size );
  float t1 = 0.0;
  
  if(size>1){
//        if(rank==0) {
    t1 = MPI_Wtime() - t1;
//        }
    
    if( rank != 0 ){ dest=0; tag=0; 

      MPI_Send( &rank, 1, MPI_INT, dest, tag, MPI_COMM_WORLD );
      
    } else {
      
      for( i=1; i<size; i++ ) { 

        
        MPI_Recv( &ranksent, 1, MPI_INT, MPI_ANY_SOURCE, 
                  MPI_ANY_TAG, MPI_COMM_WORLD, &status );
        printf("Dane od procesu o randze (status.MPI_SOURCE ->) %d: %d (i=%d)\n", 
               status.MPI_SOURCE, ranksent, i );
        t1 = MPI_Wtime() - t1;
        printf("\tczas wykonania: %lf\n", t1);
      }
      
    }
  }
  else{
        printf("Pojedynczy proces o randze: %d (brak komunikatów)\n", rank);
  }

  MPI_Finalize(); 
  
  return(0);
}
