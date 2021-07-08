FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-f1dd731
RUN pacman -S --needed --noconfirm go zip
