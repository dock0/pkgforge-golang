FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-a83550c
RUN pacman -S --needed --noconfirm go zip
