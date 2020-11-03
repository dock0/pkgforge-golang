FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-c741ddb
RUN pacman -S --needed --noconfirm go zip
