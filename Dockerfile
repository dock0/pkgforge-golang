FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-5817b6c
RUN pacman -S --needed --noconfirm go zip
