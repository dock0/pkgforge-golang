FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-6f584f4
RUN pacman -S --needed --noconfirm go zip
