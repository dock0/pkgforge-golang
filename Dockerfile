FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-92764b2
RUN pacman -S --needed --noconfirm go zip
