FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-2522dba
RUN pacman -S --needed --noconfirm go zip
