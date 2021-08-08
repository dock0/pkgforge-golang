FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-a18ed0a
RUN pacman -S --needed --noconfirm go zip
