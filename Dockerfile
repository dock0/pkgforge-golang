FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-b6effa7
RUN pacman -S --needed --noconfirm go zip
