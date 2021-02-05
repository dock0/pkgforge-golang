FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-c803717
RUN pacman -S --needed --noconfirm go zip
