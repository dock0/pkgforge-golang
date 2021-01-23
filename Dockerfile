FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-9bf6dc3
RUN pacman -S --needed --noconfirm go zip
