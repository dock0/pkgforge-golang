FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-10e9a13
RUN pacman -S --needed --noconfirm go zip
