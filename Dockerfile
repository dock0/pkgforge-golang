FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-70fc5dd
RUN pacman -S --needed --noconfirm go zip
