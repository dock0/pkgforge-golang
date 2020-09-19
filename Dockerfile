FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-6f5af38
RUN pacman -S --needed --noconfirm go zip
