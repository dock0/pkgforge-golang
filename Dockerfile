FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-95183be
RUN pacman -S --needed --noconfirm go zip
