FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-9176a78
RUN pacman -S --needed --noconfirm go zip
