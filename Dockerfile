FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-996d010
RUN pacman -S --needed --noconfirm go zip
