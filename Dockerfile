FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-018f03b
RUN pacman -S --needed --noconfirm go zip
