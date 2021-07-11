FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-dba42dd
RUN pacman -S --needed --noconfirm go zip
