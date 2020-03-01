FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-a76871c
RUN pacman -S --needed --noconfirm go zip
