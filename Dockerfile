FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-b801c3b
RUN pacman -S --needed --noconfirm go zip
