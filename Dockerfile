FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-fcd8f6a
RUN pacman -S --needed --noconfirm go zip
