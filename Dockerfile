FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-a97ef94
RUN pacman -S --needed --noconfirm go zip
