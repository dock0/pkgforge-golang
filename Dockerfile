FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-81c499c
RUN pacman -S --needed --noconfirm go zip
