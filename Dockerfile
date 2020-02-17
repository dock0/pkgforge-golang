FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-c8e881d
RUN pacman -S --needed --noconfirm go zip
