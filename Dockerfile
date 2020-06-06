FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-b172589
RUN pacman -S --needed --noconfirm go zip
