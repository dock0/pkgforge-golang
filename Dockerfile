FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-5456395
RUN pacman -S --needed --noconfirm go zip
