      MODULE sglobal_mod
      USE local_mod, ONLY: r8

      IMPLICIT NONE
      INTEGER :: mm,nn
      INTEGER :: in_unit,out_unit,out2_unit,out3_unit,
     $     bin_unit,bin_2d_unit,input_unit

      REAL(r8) :: mr,nr
      REAL(r8) :: Q_e,Q_i,pr,pe,c_beta,ds,tau
      REAL(r8) :: eta,visc,rho_s,lu,omega_e,omega_i,
     $            delta_n,layfac
      REAL(r8) :: singthresh_slayer_layfac=0.02_r8,
     $            singthresh_slayer_layfac_frac=0.25_r8
      LOGICAL :: slayer_devmode=.FALSE.
      COMPLEX(r8) :: Q

      REAL(r8), PARAMETER :: pi=3.1415926535897932385, mu0=4e-7*pi,
     $     m_e=9.1094e-31,m_p=1.6726e-27,chag=1.6022e-19,
     $     kval=1.3807e-23,lnLamb=17.0

      ! lnLamb will be updated.

      COMPLEX(r8), PARAMETER :: ifac=(0,1)

      CHARACTER(2) :: sn

      END MODULE sglobal_mod
