FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-c998aba
RUN pacman -S --needed --noconfirm go zip
