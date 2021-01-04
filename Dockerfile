FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-5b36d21
RUN pacman -S --needed --noconfirm go zip
