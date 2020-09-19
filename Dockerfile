FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-6fa3fc1
RUN pacman -S --needed --noconfirm go zip
