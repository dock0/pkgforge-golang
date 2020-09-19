FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-bf89980
RUN pacman -S --needed --noconfirm go zip
