FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-c73de11
RUN pacman -S --needed --noconfirm go zip
