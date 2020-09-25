FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-2e767a5
RUN pacman -S --needed --noconfirm go zip
