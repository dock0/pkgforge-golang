FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-447c48d
RUN pacman -S --needed --noconfirm go zip
