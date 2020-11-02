FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-adb80d1
RUN pacman -S --needed --noconfirm go zip
