FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-5901a3a
RUN pacman -S --needed --noconfirm go zip
