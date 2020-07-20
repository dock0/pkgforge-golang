FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-3dc060f
RUN pacman -S --needed --noconfirm go zip
