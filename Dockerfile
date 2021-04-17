FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-6d5cd45
RUN pacman -S --needed --noconfirm go zip
