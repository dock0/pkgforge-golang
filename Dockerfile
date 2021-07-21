FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-a16aeba
RUN pacman -S --needed --noconfirm go zip
