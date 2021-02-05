FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-992315d
RUN pacman -S --needed --noconfirm go zip
