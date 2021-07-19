FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-0c47146
RUN pacman -S --needed --noconfirm go zip
