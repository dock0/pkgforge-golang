FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-c8337ac
RUN pacman -S --needed --noconfirm go zip
