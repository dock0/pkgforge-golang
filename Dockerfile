FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-4e30f0a
RUN pacman -S --needed --noconfirm go zip
