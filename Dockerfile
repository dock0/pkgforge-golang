FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-bacae3c
RUN pacman -S --needed --noconfirm go zip
