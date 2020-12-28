FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-595d094
RUN pacman -S --needed --noconfirm go zip
