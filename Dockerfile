FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-941fb75
RUN pacman -S --needed --noconfirm go zip
