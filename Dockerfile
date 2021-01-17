FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-eba9bab
RUN pacman -S --needed --noconfirm go zip
