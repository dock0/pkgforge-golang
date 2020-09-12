FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-60f6c5e
RUN pacman -S --needed --noconfirm go zip
