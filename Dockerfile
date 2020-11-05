FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-50e9351
RUN pacman -S --needed --noconfirm go zip
