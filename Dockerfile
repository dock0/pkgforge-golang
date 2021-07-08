FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-153ffcc
RUN pacman -S --needed --noconfirm go zip
