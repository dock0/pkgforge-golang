FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-7a3b14d
RUN pacman -S --needed --noconfirm go zip
