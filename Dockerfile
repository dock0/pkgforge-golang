FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-c310bab
RUN pacman -S --needed --noconfirm go zip
