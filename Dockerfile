FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-a9ffcd2
RUN pacman -S --needed --noconfirm go zip
