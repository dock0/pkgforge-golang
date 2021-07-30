FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-b6cc797
RUN pacman -S --needed --noconfirm go zip
