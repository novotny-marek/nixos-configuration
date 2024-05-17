{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python311
    pkgs.python311Packages.geopandas
    pkgs.python311Packages.pandas
    pkgs.python311Packages.matplotlib
    pkgs.python311Packages.shapely
    pkgs.python311Packages.ipykernel
    pkgs.python311Packages.jupyter-cache
    pkgs.python311Packages.jupyterlab
    pkgs.python311Packages.jupyter
    pkgs.python311Packages.ipywidgets
    pkgs.python311Packages.seaborn
    pkgs.python311Packages.scikit-learn
    pkgs.python311Packages.numpy
    ];
}
