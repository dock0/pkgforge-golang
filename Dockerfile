FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-7bf17ed
RUN pacman -S --needed --noconfirm go zip
